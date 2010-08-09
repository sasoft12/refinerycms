version = '~> 0.9.8'

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = version.split(' ').last
  s.description       = %q{A beautiful open source Ruby on Rails content manager for small business. Easy to extend, easy to use, lightweight and all wrapped up in a super slick UI.}
  s.date              = %q{2010-08-07}
  s.summary           = %q{A beautiful open source Ruby on Rails content manager for small business.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = %w(Resolve\ Digital David\ Jones Philip\ Arndt)
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  s.add_dependency('refinerycms-core',             version)
  s.add_dependency('refinerycms-authentication',   version)
  s.add_dependency('refinerycms-dashboard',        version)
  s.add_dependency('refinerycms-images',           version)
  s.add_dependency('refinerycms-inquiries',        version)
  s.add_dependency('refinerycms-pages',            version)
  s.add_dependency('refinerycms-resources',        version)
  s.add_dependency('refinerycms-settings',         version)
  s.add_dependency('refinerycms-theming',          version)

  s.files             = [
    '.gitignore',
    '.yardopts',
    'Gemfile',
    'Rakefile',
    'changelog.md',
    'license.md',
    'readme.md',
    'todo.md',
    'public/.htaccess',
    'config.ru',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/base_controller.rb',
    'app/controllers/application_controller.rb',
    'app/helpers',
    'app/helpers/application_helper.rb',
    'bin/refinery',
    'bin/refinery-upgrade-096-to-097',
    'bin/refinerycms',
    'config/amazon_s3.yml.example',
    'config/application.rb',
    'config/boot.rb',
    'config/cucumber.yml',
    'config/database.yml.mysql',
    'config/database.yml.postgresql',
    'config/database.yml.sqlite3',
    'config/environment.rb',
    'config/environments',
    'config/environments/development.rb',
    'config/environments/production.rb',
    'config/environments/test.rb',
    'config/i18n-js.yml',
    'config/initializers',
    'config/initializers/backtrace_silencers.rb',
    'config/initializers/caching.rb',
    'config/initializers/cookie_verification_secret.rb',
    'config/initializers/dragonfly.rb',
    'config/initializers/field_with_error_fix.rb',
    'config/initializers/friendly_id.rb',
    'config/initializers/inflections.rb',
    'config/initializers/mime_types.rb',
    'config/initializers/session_store.rb',
    'config/locales',
    'config/locales/en.yml',
    'config/rackspace_cloudfiles.yml.example',
    'config/routes.rb',
    'config/settings.rb',
    'db/migrate',
    'db/migrate/20091109012126_add_missing_indexes.rb',
    'db/migrate/20091130040711_add_down_for_maintenance_page.rb',
    'db/migrate/20091207033335_add_superuser_to_users.rb',
    'db/migrate/20100114092849_add_themes_table.rb',
    'db/migrate/20100125003944_rename_title_to_name_on_user_plugins.rb',
    'db/migrate/20100125033146_migrate_old_plugin_titles_to_plugin_names_for_users.rb',
    'db/migrate/20100127004649_add_reset_code_to_users.rb',
    'db/migrate/20100202034802_remove_custom_title_image_id_and_image_id_from_pages.rb',
    'db/migrate/20100204011654_change_part_titles_to_titleized_version_for_new_format.rb',
    'db/migrate/20100223211536_remove_themes_table.rb',
    'db/migrate/20100305023036_change_users_columns_for_authlogic.rb',
    'db/migrate/20100305023037_remove_unused_users_columns.rb',
    'db/migrate/20100312155331_make_user_perishable_token_nullable.rb',
    'db/migrate/20100312160327_make_user_persistence_token_nullable.rb',
    'db/migrate/20100315203301_remove_state_from_users.rb',
    'db/migrate/20100419001048_change_image_grid_thumbnail_size_and_regenerate.rb',
    'db/migrate/20100522020225_rename_permissions_for_resources_plugin_to_files.rb',
    'db/migrate/20100525084518_remove_take_down_for_maintenance_page.rb',
    'db/migrate/20100525110237_add_small_and_large_thumbnail_sizes.rb',
    'db/migrate/20100530205942_update_link_url_on_pages_from_inquiries_new_to_contact.rb',
    'db/migrate/20100605132138_convert_resource_to_dragonfly.rb',
    'db/migrate/20100605132208_convert_image_to_dragonfly.rb',
    'db/migrate/20100606135207_change_thumbnail_sizes_for_dragonfly.rb',
    'db/migrate/20100606173919_create_page_translations.rb',
    'db/migrate/20100608062447_add_scoping_to_refinery_settings.rb',
    'db/migrate/20100623220402_add_restricted_to_refinery_settings.rb',
    'db/migrate/20100624024501_add_roles.rb',
    'db/migrate/20100629081543_add_callback_proc_as_string_to_refinery_settings.rb',
    'db/migrate/20100701053151_remove_superuser_from_users.rb',
    'db/migrate/20100702022630_add_spam_to_inquiries.rb',
    'db/migrate/20100708014636_ensure_user_plugins_use_name_and_not_title.rb',
    'db/migrate/20100729221735_remove_page_translations_if_present.rb',
    'db/schema.rb',
    'db/seeds',
    'db/seeds/inquiry_settings.rb',
    'db/seeds/pages.rb',
    'db/seeds/refinery_settings.rb',
    'db/seeds.rb',
    'features/refinery',
    'features/refinery/create_inquiries.feature',
    'features/refinery/dashboard.feature',
    'features/refinery/manage_files.feature',
    'features/refinery/manage_images.feature',
    'features/refinery/manage_inquiries.feature',
    'features/refinery/manage_pages.feature',
    'features/refinery/manage_refinery_settings.feature',
    'features/refinery/manage_users.feature',
    'features/refinery/plugin_generator.feature',
    'features/refinery/search.feature',
    'features/refinery/site_bar.feature',
    'features/refinery/theme_generator.feature',
    'features/step_definitions',
    'features/step_definitions/refinery',
    'features/step_definitions/refinery/core_steps.rb',
    'features/step_definitions/refinery/file_steps.rb',
    'features/step_definitions/refinery/generator_steps.rb',
    'features/step_definitions/refinery/image_steps.rb',
    'features/step_definitions/refinery/inquiry_steps.rb',
    'features/step_definitions/refinery/page_steps.rb',
    'features/step_definitions/refinery/plugin_generator_steps.rb',
    'features/step_definitions/refinery/theme_generator_steps.rb',
    'features/step_definitions/refinery/user_steps.rb',
    'features/step_definitions/web_steps.rb',
    'features/support',
    'features/support/env.rb',
    'features/support/factories.rb',
    'features/support/negative_expectations_helper.rb',
    'features/support/paths.rb',
    'features/uploads',
    'features/uploads/beach.INVALID',
    'features/uploads/beach.jpeg',
    'features/uploads/id-rather-be-here.jpg',
    'features/uploads/refinery_is_awesome.txt',
    'lib/gemspec.rb',
    'lib/refinery_initializer.rb',
    'lib/tasks',
    'lib/tasks/cucumber.rake',
    'lib/tasks/friendly_id.rake',
    'lib/tasks/rspec.rake',
    'public/404.html',
    'public/422.html',
    'public/500.html',
    'public/favicon.ico',
    'public/images',
    'public/images/refinery',
    'public/images/refinery/add.png',
    'public/images/refinery/admin_bg.png',
    'public/images/refinery/ajax-loader.gif',
    'public/images/refinery/branch-end.gif',
    'public/images/refinery/branch-start.gif',
    'public/images/refinery/branch.gif',
    'public/images/refinery/carousel-left.png',
    'public/images/refinery/carousel-right.png',
    'public/images/refinery/cross.png',
    'public/images/refinery/dialogLoadingAnimation.gif',
    'public/images/refinery/header_background.png',
    'public/images/refinery/hover-gradient.jpg',
    'public/images/refinery/icons',
    'public/images/refinery/icons/accept.png',
    'public/images/refinery/icons/add.png',
    'public/images/refinery/icons/application_edit.png',
    'public/images/refinery/icons/application_go.png',
    'public/images/refinery/icons/arrow_left.png',
    'public/images/refinery/icons/arrow_switch.png',
    'public/images/refinery/icons/arrow_up.png',
    'public/images/refinery/icons/bin.png',
    'public/images/refinery/icons/bin_closed.png',
    'public/images/refinery/icons/cancel.png',
    'public/images/refinery/icons/cog_add.png',
    'public/images/refinery/icons/cog_edit.png',
    'public/images/refinery/icons/cross.png',
    'public/images/refinery/icons/delete.png',
    'public/images/refinery/icons/doc.png',
    'public/images/refinery/icons/edit.png',
    'public/images/refinery/icons/email.png',
    'public/images/refinery/icons/email_edit.png',
    'public/images/refinery/icons/email_go.png',
    'public/images/refinery/icons/email_open.png',
    'public/images/refinery/icons/eye.png',
    'public/images/refinery/icons/flags',
    'public/images/refinery/icons/flags/ad.png',
    'public/images/refinery/icons/flags/ae.png',
    'public/images/refinery/icons/flags/af.png',
    'public/images/refinery/icons/flags/ag.png',
    'public/images/refinery/icons/flags/ai.png',
    'public/images/refinery/icons/flags/al.png',
    'public/images/refinery/icons/flags/am.png',
    'public/images/refinery/icons/flags/an.png',
    'public/images/refinery/icons/flags/ao.png',
    'public/images/refinery/icons/flags/ar.png',
    'public/images/refinery/icons/flags/as.png',
    'public/images/refinery/icons/flags/at.png',
    'public/images/refinery/icons/flags/au.png',
    'public/images/refinery/icons/flags/aw.png',
    'public/images/refinery/icons/flags/ax.png',
    'public/images/refinery/icons/flags/az.png',
    'public/images/refinery/icons/flags/ba.png',
    'public/images/refinery/icons/flags/bb.png',
    'public/images/refinery/icons/flags/bd.png',
    'public/images/refinery/icons/flags/be.png',
    'public/images/refinery/icons/flags/bf.png',
    'public/images/refinery/icons/flags/bg.png',
    'public/images/refinery/icons/flags/bh.png',
    'public/images/refinery/icons/flags/bi.png',
    'public/images/refinery/icons/flags/bj.png',
    'public/images/refinery/icons/flags/bm.png',
    'public/images/refinery/icons/flags/bn.png',
    'public/images/refinery/icons/flags/bo.png',
    'public/images/refinery/icons/flags/bs.png',
    'public/images/refinery/icons/flags/bt.png',
    'public/images/refinery/icons/flags/bv.png',
    'public/images/refinery/icons/flags/bw.png',
    'public/images/refinery/icons/flags/by.png',
    'public/images/refinery/icons/flags/bz.png',
    'public/images/refinery/icons/flags/ca.png',
    'public/images/refinery/icons/flags/catalonia.png',
    'public/images/refinery/icons/flags/cc.png',
    'public/images/refinery/icons/flags/cd.png',
    'public/images/refinery/icons/flags/cf.png',
    'public/images/refinery/icons/flags/cg.png',
    'public/images/refinery/icons/flags/ch.png',
    'public/images/refinery/icons/flags/ci.png',
    'public/images/refinery/icons/flags/ck.png',
    'public/images/refinery/icons/flags/cl.png',
    'public/images/refinery/icons/flags/cm.png',
    'public/images/refinery/icons/flags/cn.png',
    'public/images/refinery/icons/flags/co.png',
    'public/images/refinery/icons/flags/cr.png',
    'public/images/refinery/icons/flags/cs.png',
    'public/images/refinery/icons/flags/cu.png',
    'public/images/refinery/icons/flags/cv.png',
    'public/images/refinery/icons/flags/cx.png',
    'public/images/refinery/icons/flags/cy.png',
    'public/images/refinery/icons/flags/cz.png',
    'public/images/refinery/icons/flags/da.png',
    'public/images/refinery/icons/flags/de.png',
    'public/images/refinery/icons/flags/dj.png',
    'public/images/refinery/icons/flags/dm.png',
    'public/images/refinery/icons/flags/do.png',
    'public/images/refinery/icons/flags/dz.png',
    'public/images/refinery/icons/flags/ec.png',
    'public/images/refinery/icons/flags/ee.png',
    'public/images/refinery/icons/flags/eg.png',
    'public/images/refinery/icons/flags/eh.png',
    'public/images/refinery/icons/flags/en.png',
    'public/images/refinery/icons/flags/england.png',
    'public/images/refinery/icons/flags/er.png',
    'public/images/refinery/icons/flags/es.png',
    'public/images/refinery/icons/flags/et.png',
    'public/images/refinery/icons/flags/europeanunion.png',
    'public/images/refinery/icons/flags/fam.png',
    'public/images/refinery/icons/flags/fi.png',
    'public/images/refinery/icons/flags/fj.png',
    'public/images/refinery/icons/flags/fk.png',
    'public/images/refinery/icons/flags/fm.png',
    'public/images/refinery/icons/flags/fo.png',
    'public/images/refinery/icons/flags/fr.png',
    'public/images/refinery/icons/flags/ga.png',
    'public/images/refinery/icons/flags/gb.png',
    'public/images/refinery/icons/flags/gd.png',
    'public/images/refinery/icons/flags/ge.png',
    'public/images/refinery/icons/flags/gf.png',
    'public/images/refinery/icons/flags/gh.png',
    'public/images/refinery/icons/flags/gi.png',
    'public/images/refinery/icons/flags/gl.png',
    'public/images/refinery/icons/flags/gm.png',
    'public/images/refinery/icons/flags/gn.png',
    'public/images/refinery/icons/flags/gp.png',
    'public/images/refinery/icons/flags/gq.png',
    'public/images/refinery/icons/flags/gr.png',
    'public/images/refinery/icons/flags/gs.png',
    'public/images/refinery/icons/flags/gt.png',
    'public/images/refinery/icons/flags/gu.png',
    'public/images/refinery/icons/flags/gw.png',
    'public/images/refinery/icons/flags/gy.png',
    'public/images/refinery/icons/flags/hk.png',
    'public/images/refinery/icons/flags/hm.png',
    'public/images/refinery/icons/flags/hn.png',
    'public/images/refinery/icons/flags/hr.png',
    'public/images/refinery/icons/flags/ht.png',
    'public/images/refinery/icons/flags/hu.png',
    'public/images/refinery/icons/flags/id.png',
    'public/images/refinery/icons/flags/ie.png',
    'public/images/refinery/icons/flags/il.png',
    'public/images/refinery/icons/flags/in.png',
    'public/images/refinery/icons/flags/io.png',
    'public/images/refinery/icons/flags/iq.png',
    'public/images/refinery/icons/flags/ir.png',
    'public/images/refinery/icons/flags/is.png',
    'public/images/refinery/icons/flags/it.png',
    'public/images/refinery/icons/flags/jm.png',
    'public/images/refinery/icons/flags/jo.png',
    'public/images/refinery/icons/flags/jp.png',
    'public/images/refinery/icons/flags/ke.png',
    'public/images/refinery/icons/flags/kg.png',
    'public/images/refinery/icons/flags/kh.png',
    'public/images/refinery/icons/flags/ki.png',
    'public/images/refinery/icons/flags/km.png',
    'public/images/refinery/icons/flags/kn.png',
    'public/images/refinery/icons/flags/kp.png',
    'public/images/refinery/icons/flags/kr.png',
    'public/images/refinery/icons/flags/kw.png',
    'public/images/refinery/icons/flags/ky.png',
    'public/images/refinery/icons/flags/kz.png',
    'public/images/refinery/icons/flags/la.png',
    'public/images/refinery/icons/flags/lb.png',
    'public/images/refinery/icons/flags/lc.png',
    'public/images/refinery/icons/flags/li.png',
    'public/images/refinery/icons/flags/lk.png',
    'public/images/refinery/icons/flags/lr.png',
    'public/images/refinery/icons/flags/ls.png',
    'public/images/refinery/icons/flags/lt.png',
    'public/images/refinery/icons/flags/lu.png',
    'public/images/refinery/icons/flags/lv.png',
    'public/images/refinery/icons/flags/ly.png',
    'public/images/refinery/icons/flags/ma.png',
    'public/images/refinery/icons/flags/mc.png',
    'public/images/refinery/icons/flags/md.png',
    'public/images/refinery/icons/flags/me.png',
    'public/images/refinery/icons/flags/mg.png',
    'public/images/refinery/icons/flags/mh.png',
    'public/images/refinery/icons/flags/mk.png',
    'public/images/refinery/icons/flags/ml.png',
    'public/images/refinery/icons/flags/mm.png',
    'public/images/refinery/icons/flags/mn.png',
    'public/images/refinery/icons/flags/mo.png',
    'public/images/refinery/icons/flags/mp.png',
    'public/images/refinery/icons/flags/mq.png',
    'public/images/refinery/icons/flags/mr.png',
    'public/images/refinery/icons/flags/ms.png',
    'public/images/refinery/icons/flags/mt.png',
    'public/images/refinery/icons/flags/mu.png',
    'public/images/refinery/icons/flags/mv.png',
    'public/images/refinery/icons/flags/mw.png',
    'public/images/refinery/icons/flags/mx.png',
    'public/images/refinery/icons/flags/my.png',
    'public/images/refinery/icons/flags/mz.png',
    'public/images/refinery/icons/flags/na.png',
    'public/images/refinery/icons/flags/nb.png',
    'public/images/refinery/icons/flags/nc.png',
    'public/images/refinery/icons/flags/ne.png',
    'public/images/refinery/icons/flags/nf.png',
    'public/images/refinery/icons/flags/ng.png',
    'public/images/refinery/icons/flags/ni.png',
    'public/images/refinery/icons/flags/nl.png',
    'public/images/refinery/icons/flags/nn.png',
    'public/images/refinery/icons/flags/np.png',
    'public/images/refinery/icons/flags/nr.png',
    'public/images/refinery/icons/flags/nu.png',
    'public/images/refinery/icons/flags/nz.png',
    'public/images/refinery/icons/flags/om.png',
    'public/images/refinery/icons/flags/pa.png',
    'public/images/refinery/icons/flags/pe.png',
    'public/images/refinery/icons/flags/pf.png',
    'public/images/refinery/icons/flags/pg.png',
    'public/images/refinery/icons/flags/ph.png',
    'public/images/refinery/icons/flags/pk.png',
    'public/images/refinery/icons/flags/pl.png',
    'public/images/refinery/icons/flags/pm.png',
    'public/images/refinery/icons/flags/pn.png',
    'public/images/refinery/icons/flags/pr.png',
    'public/images/refinery/icons/flags/ps.png',
    'public/images/refinery/icons/flags/pt-BR.png',
    'public/images/refinery/icons/flags/pt.png',
    'public/images/refinery/icons/flags/pw.png',
    'public/images/refinery/icons/flags/py.png',
    'public/images/refinery/icons/flags/qa.png',
    'public/images/refinery/icons/flags/re.png',
    'public/images/refinery/icons/flags/ro.png',
    'public/images/refinery/icons/flags/rs.png',
    'public/images/refinery/icons/flags/ru.png',
    'public/images/refinery/icons/flags/rw.png',
    'public/images/refinery/icons/flags/sa.png',
    'public/images/refinery/icons/flags/sb.png',
    'public/images/refinery/icons/flags/sc.png',
    'public/images/refinery/icons/flags/scotland.png',
    'public/images/refinery/icons/flags/sd.png',
    'public/images/refinery/icons/flags/se.png',
    'public/images/refinery/icons/flags/sg.png',
    'public/images/refinery/icons/flags/sh.png',
    'public/images/refinery/icons/flags/si.png',
    'public/images/refinery/icons/flags/sj.png',
    'public/images/refinery/icons/flags/sk.png',
    'public/images/refinery/icons/flags/sl.png',
    'public/images/refinery/icons/flags/sm.png',
    'public/images/refinery/icons/flags/sn.png',
    'public/images/refinery/icons/flags/so.png',
    'public/images/refinery/icons/flags/sr.png',
    'public/images/refinery/icons/flags/st.png',
    'public/images/refinery/icons/flags/sv.png',
    'public/images/refinery/icons/flags/sy.png',
    'public/images/refinery/icons/flags/sz.png',
    'public/images/refinery/icons/flags/tc.png',
    'public/images/refinery/icons/flags/td.png',
    'public/images/refinery/icons/flags/tf.png',
    'public/images/refinery/icons/flags/tg.png',
    'public/images/refinery/icons/flags/th.png',
    'public/images/refinery/icons/flags/tj.png',
    'public/images/refinery/icons/flags/tk.png',
    'public/images/refinery/icons/flags/tl.png',
    'public/images/refinery/icons/flags/tm.png',
    'public/images/refinery/icons/flags/tn.png',
    'public/images/refinery/icons/flags/to.png',
    'public/images/refinery/icons/flags/tr.png',
    'public/images/refinery/icons/flags/tt.png',
    'public/images/refinery/icons/flags/tv.png',
    'public/images/refinery/icons/flags/tw.png',
    'public/images/refinery/icons/flags/tz.png',
    'public/images/refinery/icons/flags/ua.png',
    'public/images/refinery/icons/flags/ug.png',
    'public/images/refinery/icons/flags/um.png',
    'public/images/refinery/icons/flags/us.png',
    'public/images/refinery/icons/flags/uy.png',
    'public/images/refinery/icons/flags/uz.png',
    'public/images/refinery/icons/flags/va.png',
    'public/images/refinery/icons/flags/vc.png',
    'public/images/refinery/icons/flags/ve.png',
    'public/images/refinery/icons/flags/vg.png',
    'public/images/refinery/icons/flags/vi.png',
    'public/images/refinery/icons/flags/vn.png',
    'public/images/refinery/icons/flags/vu.png',
    'public/images/refinery/icons/flags/wales.png',
    'public/images/refinery/icons/flags/wf.png',
    'public/images/refinery/icons/flags/ws.png',
    'public/images/refinery/icons/flags/ye.png',
    'public/images/refinery/icons/flags/yt.png',
    'public/images/refinery/icons/flags/za.png',
    'public/images/refinery/icons/flags/zm.png',
    'public/images/refinery/icons/flags/zw.png',
    'public/images/refinery/icons/folder_page_white.png',
    'public/images/refinery/icons/image_add.png',
    'public/images/refinery/icons/image_edit.png',
    'public/images/refinery/icons/img.png',
    'public/images/refinery/icons/layout_add.png',
    'public/images/refinery/icons/layout_edit.png',
    'public/images/refinery/icons/music.png',
    'public/images/refinery/icons/page_add.png',
    'public/images/refinery/icons/page_edit.png',
    'public/images/refinery/icons/page_white_edit.png',
    'public/images/refinery/icons/page_white_gear.png',
    'public/images/refinery/icons/page_white_put.png',
    'public/images/refinery/icons/pdf.png',
    'public/images/refinery/icons/ppt.png',
    'public/images/refinery/icons/star.png',
    'public/images/refinery/icons/tick.png',
    'public/images/refinery/icons/user_add.png',
    'public/images/refinery/icons/user_comment.png',
    'public/images/refinery/icons/user_edit.png',
    'public/images/refinery/icons/xls.png',
    'public/images/refinery/icons/zip.png',
    'public/images/refinery/icons/zoom.png',
    'public/images/refinery/logo-large.png',
    'public/images/refinery/logo-medium.png',
    'public/images/refinery/logo-site-bar.png',
    'public/images/refinery/logo-small-medium.png',
    'public/images/refinery/logo-small.png',
    'public/images/refinery/logo-tiny.png',
    'public/images/refinery/logo.png',
    'public/images/refinery/nav-3-background.gif',
    'public/images/refinery/nav_inactive_background.png',
    'public/images/refinery/orange_button.png',
    'public/images/refinery/page_bg.png',
    'public/images/refinery/resolve_digital_footer_logo.png',
    'public/images/refinery/text_field_background.png',
    'public/images/refinery/tooltip-nib.png',
    'public/images/wymeditor',
    'public/images/wymeditor/skins',
    'public/images/wymeditor/skins/refinery',
    'public/images/wymeditor/skins/refinery/arrow_redo.png',
    'public/images/wymeditor/skins/refinery/arrow_undo.png',
    'public/images/wymeditor/skins/refinery/eye.png',
    'public/images/wymeditor/skins/refinery/iframe',
    'public/images/wymeditor/skins/refinery/iframe/lbl-blockquote.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h1.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h2.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h3.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h4.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h5.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-h6.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-p.png',
    'public/images/wymeditor/skins/refinery/iframe/lbl-pre.png',
    'public/images/wymeditor/skins/refinery/link_add.png',
    'public/images/wymeditor/skins/refinery/link_break.png',
    'public/images/wymeditor/skins/refinery/page_code.png',
    'public/images/wymeditor/skins/refinery/page_paste.png',
    'public/images/wymeditor/skins/refinery/photo_add.png',
    'public/images/wymeditor/skins/refinery/right.png',
    'public/images/wymeditor/skins/refinery/style.png',
    'public/images/wymeditor/skins/refinery/table_add.png',
    'public/images/wymeditor/skins/refinery/text_align_center.png',
    'public/images/wymeditor/skins/refinery/text_align_justify.png',
    'public/images/wymeditor/skins/refinery/text_align_left.png',
    'public/images/wymeditor/skins/refinery/text_align_right.png',
    'public/images/wymeditor/skins/refinery/text_bold.png',
    'public/images/wymeditor/skins/refinery/text_heading_1.png',
    'public/images/wymeditor/skins/refinery/text_heading_2.png',
    'public/images/wymeditor/skins/refinery/text_heading_3.png',
    'public/images/wymeditor/skins/refinery/text_heading_4.png',
    'public/images/wymeditor/skins/refinery/text_heading_5.png',
    'public/images/wymeditor/skins/refinery/text_heading_6.png',
    'public/images/wymeditor/skins/refinery/text_indent.png',
    'public/images/wymeditor/skins/refinery/text_indent_remove.png',
    'public/images/wymeditor/skins/refinery/text_italic.png',
    'public/images/wymeditor/skins/refinery/text_list_bullets.png',
    'public/images/wymeditor/skins/refinery/text_list_numbers.png',
    'public/images/wymeditor/skins/refinery/text_paragraph.png',
    'public/images/wymeditor/skins/refinery/text_strikethrough.png',
    'public/images/wymeditor/skins/refinery/text_subscript.png',
    'public/images/wymeditor/skins/refinery/text_superscript.png',
    'public/images/wymeditor/skins/refinery/text_underline.png',
    'public/images/wymeditor/skins/wymeditor_icon.png',
    'public/javascripts',
    'public/javascripts/admin.js',
    'public/javascripts/application.js',
    'public/javascripts/i18n-messages.js',
    'public/javascripts/jquery',
    'public/javascripts/jquery/GPL-LICENSE.txt',
    'public/javascripts/jquery/jquery.corner.js',
    'public/javascripts/jquery/jquery.html5-placeholder-shim.js',
    'public/javascripts/jquery/jquery.jcarousel.js',
    'public/javascripts/jquery/jquery.nestedsortables.js',
    'public/javascripts/jquery/jquery.textTruncate.js',
    'public/javascripts/jquery/jquery.timers.js',
    'public/javascripts/jquery/MIT-LICENSE.txt',
    'public/javascripts/jquery-min.js',
    'public/javascripts/jquery-ui-custom-min.js',
    'public/javascripts/jquery.js',
    'public/javascripts/rails.js',
    'public/javascripts/refinery',
    'public/javascripts/refinery/admin.js',
    'public/javascripts/refinery/boot_wym.js',
    'public/javascripts/refinery/i18n.js',
    'public/javascripts/wymeditor',
    'public/javascripts/wymeditor/jquery.refinery.wymeditor.js',
    'public/javascripts/wymeditor/lang',
    'public/javascripts/wymeditor/lang/ca.js',
    'public/javascripts/wymeditor/lang/cs.js',
    'public/javascripts/wymeditor/lang/da.js',
    'public/javascripts/wymeditor/lang/de.js',
    'public/javascripts/wymeditor/lang/en.js',
    'public/javascripts/wymeditor/lang/es.js',
    'public/javascripts/wymeditor/lang/fa.js',
    'public/javascripts/wymeditor/lang/fr.js',
    'public/javascripts/wymeditor/lang/he.js',
    'public/javascripts/wymeditor/lang/hu.js',
    'public/javascripts/wymeditor/lang/it.js',
    'public/javascripts/wymeditor/lang/nb.js',
    'public/javascripts/wymeditor/lang/nl.js',
    'public/javascripts/wymeditor/lang/nn.js',
    'public/javascripts/wymeditor/lang/pl.js',
    'public/javascripts/wymeditor/lang/pt-br.js',
    'public/javascripts/wymeditor/lang/pt.js',
    'public/javascripts/wymeditor/lang/ru.js',
    'public/javascripts/wymeditor/lang/sl.js',
    'public/javascripts/wymeditor/lang/sv.js',
    'public/javascripts/wymeditor/lang/tr.js',
    'public/javascripts/wymeditor/lang/zh_cn.js',
    'public/javascripts/wymeditor/skins',
    'public/javascripts/wymeditor/skins/refinery',
    'public/javascripts/wymeditor/skins/refinery/skin.js',
    'public/robots.txt',
    'public/stylesheets',
    'public/stylesheets/application.css',
    'public/stylesheets/formatting.css',
    'public/stylesheets/home.css',
    'public/stylesheets/ie6.css',
    'public/stylesheets/ie7.css',
    'public/stylesheets/refinery',
    'public/stylesheets/refinery/application.css',
    'public/stylesheets/refinery/formatting.css',
    'public/stylesheets/refinery/home.css',
    'public/stylesheets/refinery/ie-less-than-8.css',
    'public/stylesheets/refinery/ie-less-than-9.css',
    'public/stylesheets/refinery/refinery.css',
    'public/stylesheets/refinery/site_bar.css',
    'public/stylesheets/refinery/theme.css',
    'public/stylesheets/refinery/tooltips.css',
    'public/stylesheets/refinery/ui.css',
    'public/stylesheets/theme.css',
    'public/stylesheets/wymeditor',
    'public/stylesheets/wymeditor/skins',
    'public/stylesheets/wymeditor/skins/refinery',
    'public/stylesheets/wymeditor/skins/refinery/skin.css',
    'public/stylesheets/wymeditor/skins/refinery/wymiframe.css',
    'public/wymeditor',
    'public/wymeditor/GPL-license.txt',
    'public/wymeditor/MIT-license.txt',
    'public/wymeditor/README',
    'script/cucumber',
    'script/rails',
    'test/files',
    'test/files/car-wallpapers19.jpg',
    'test/files/teng.pdf',
    'test/files/The world!.gif',
    'test/fixtures',
    'test/fixtures/images.yml',
    'test/fixtures/inquiries.yml',
    'test/fixtures/page_parts.yml',
    'test/fixtures/pages.yml',
    'test/fixtures/refinery_settings.yml',
    'test/fixtures/resources.yml',
    'test/fixtures/user_plugins.yml',
    'test/fixtures/users.yml',
    'test/functional',
    'test/functional/dashboard_controller_test.rb',
    'test/functional/images_controller_test.rb',
    'test/performance',
    'test/performance/browsing_test.rb',
    'test/test_helper.rb',
    'test/unit',
    'test/unit/image_test.rb',
    'test/unit/inquiry_test.rb',
    'test/unit/page_part_test.rb',
    'test/unit/page_test.rb',
    'test/unit/refinery_setting_test.rb',
    'test/unit/resource_test.rb',
    'themes/demolicious',
    'themes/demolicious/images',
    'themes/demolicious/images/footer_background.png',
    'themes/demolicious/images/header_background.png',
    'themes/demolicious/LICENSE',
    'themes/demolicious/README',
    'themes/demolicious/stylesheets',
    'themes/demolicious/stylesheets/application.css',
    'themes/demolicious/stylesheets/formatting.css',
    'themes/demolicious/stylesheets/home.css',
    'themes/demolicious/stylesheets/ie6.css',
    'themes/demolicious/stylesheets/ie7.css',
    'themes/demolicious/views',
    'themes/demolicious/views/layouts',
    'themes/demolicious/views/layouts/application.html.erb',
    'themes/demolicious/views/pages',
    'themes/demolicious/views/pages/home.html.erb',
    'themes/demolicious/views/pages/show.html.erb',
    'themes/hemingway',
    'themes/hemingway/images',
    'themes/hemingway/images/archives.gif',
    'themes/hemingway/images/footer_black.gif',
    'themes/hemingway/images/kyle-header.jpg',
    'themes/hemingway/images/readon_black.gif',
    'themes/hemingway/images/search.gif',
    'themes/hemingway/images/spinner.gif',
    'themes/hemingway/images/trackback_pingback.gif',
    'themes/hemingway/LICENSE',
    'themes/hemingway/README',
    'themes/hemingway/stylesheets',
    'themes/hemingway/stylesheets/application.css',
    'themes/hemingway/stylesheets/formatting.css',
    'themes/hemingway/stylesheets/home.css',
    'themes/hemingway/views',
    'themes/hemingway/views/layouts',
    'themes/hemingway/views/layouts/application.html.erb',
    'vendor/plugins',
    'vendor/plugins/acts_as_tree',
    'vendor/plugins/acts_as_tree/init.rb',
    'vendor/plugins/acts_as_tree/lib',
    'vendor/plugins/acts_as_tree/lib/active_record',
    'vendor/plugins/acts_as_tree/lib/active_record/acts',
    'vendor/plugins/acts_as_tree/lib/active_record/acts/tree.rb',
    'vendor/plugins/acts_as_tree/Rakefile',
    'vendor/plugins/acts_as_tree/README',
    'vendor/plugins/acts_as_tree/test',
    'vendor/plugins/acts_as_tree/test/abstract_unit.rb',
    'vendor/plugins/acts_as_tree/test/acts_as_tree_test.rb',
    'vendor/plugins/acts_as_tree/test/database.yml',
    'vendor/plugins/acts_as_tree/test/fixtures',
    'vendor/plugins/acts_as_tree/test/fixtures/mixin.rb',
    'vendor/plugins/acts_as_tree/test/fixtures/mixins.yml',
    'vendor/plugins/acts_as_tree/test/schema.rb',
    'vendor/plugins/dynamic_form',
    'vendor/plugins/dynamic_form/init.rb',
    'vendor/plugins/dynamic_form/lib',
    'vendor/plugins/dynamic_form/lib/action_view',
    'vendor/plugins/dynamic_form/lib/action_view/helpers',
    'vendor/plugins/dynamic_form/lib/action_view/helpers/dynamic_form.rb',
    'vendor/plugins/dynamic_form/lib/action_view/locale',
    'vendor/plugins/dynamic_form/lib/action_view/locale/en.yml',
    'vendor/plugins/dynamic_form/MIT-LICENSE',
    'vendor/plugins/dynamic_form/Rakefile',
    'vendor/plugins/dynamic_form/README',
    'vendor/plugins/dynamic_form/test',
    'vendor/plugins/dynamic_form/test/dynamic_form_i18n_test.rb',
    'vendor/plugins/dynamic_form/test/dynamic_form_test.rb',
    'vendor/plugins/dynamic_form/test/test_helper.rb',
    'vendor/plugins/i18n',
    'vendor/plugins/i18n/config',
    'vendor/plugins/i18n/config/locales',
    'vendor/plugins/i18n/config/locales/ar.yml',
    'vendor/plugins/i18n/config/locales/bg.yml',
    'vendor/plugins/i18n/config/locales/bn-IN.yml',
    'vendor/plugins/i18n/config/locales/bs.yml',
    'vendor/plugins/i18n/config/locales/ca-ES.yml',
    'vendor/plugins/i18n/config/locales/cz.rb',
    'vendor/plugins/i18n/config/locales/da.yml',
    'vendor/plugins/i18n/config/locales/de-AT.yml',
    'vendor/plugins/i18n/config/locales/de.yml',
    'vendor/plugins/i18n/config/locales/dsb.yml',
    'vendor/plugins/i18n/config/locales/el.yml',
    'vendor/plugins/i18n/config/locales/es-AR.yml',
    'vendor/plugins/i18n/config/locales/es-CO.yml',
    'vendor/plugins/i18n/config/locales/es-MX.yml',
    'vendor/plugins/i18n/config/locales/es.yml',
    'vendor/plugins/i18n/config/locales/et.yml',
    'vendor/plugins/i18n/config/locales/fa.yml',
    'vendor/plugins/i18n/config/locales/fi.yml',
    'vendor/plugins/i18n/config/locales/fr-CH.yml',
    'vendor/plugins/i18n/config/locales/fr.yml',
    'vendor/plugins/i18n/config/locales/fun',
    'vendor/plugins/i18n/config/locales/fun/en-AU.rb',
    'vendor/plugins/i18n/config/locales/fun/gibberish.rb',
    'vendor/plugins/i18n/config/locales/fur.yml',
    'vendor/plugins/i18n/config/locales/gl-ES.yml',
    'vendor/plugins/i18n/config/locales/he.yml',
    'vendor/plugins/i18n/config/locales/hr.yml',
    'vendor/plugins/i18n/config/locales/hsb.yml',
    'vendor/plugins/i18n/config/locales/hu.yml',
    'vendor/plugins/i18n/config/locales/id.yml',
    'vendor/plugins/i18n/config/locales/is.yml',
    'vendor/plugins/i18n/config/locales/it.yml',
    'vendor/plugins/i18n/config/locales/ja.yml',
    'vendor/plugins/i18n/config/locales/ko.yml',
    'vendor/plugins/i18n/config/locales/lo.yml',
    'vendor/plugins/i18n/config/locales/lt.yml',
    'vendor/plugins/i18n/config/locales/lv.yml',
    'vendor/plugins/i18n/config/locales/mk.yml',
    'vendor/plugins/i18n/config/locales/nb.yml',
    'vendor/plugins/i18n/config/locales/nl.yml',
    'vendor/plugins/i18n/config/locales/nn.yml',
    'vendor/plugins/i18n/config/locales/pl.yml',
    'vendor/plugins/i18n/config/locales/pt-BR.yml',
    'vendor/plugins/i18n/config/locales/pt-PT.yml',
    'vendor/plugins/i18n/config/locales/rm.yml',
    'vendor/plugins/i18n/config/locales/ro.yml',
    'vendor/plugins/i18n/config/locales/ru.yml',
    'vendor/plugins/i18n/config/locales/sk.yml',
    'vendor/plugins/i18n/config/locales/sl.yml',
    'vendor/plugins/i18n/config/locales/sr-Latn.yml',
    'vendor/plugins/i18n/config/locales/sr.yml',
    'vendor/plugins/i18n/config/locales/sv-SE.yml',
    'vendor/plugins/i18n/config/locales/sw.yml',
    'vendor/plugins/i18n/config/locales/th.rb',
    'vendor/plugins/i18n/config/locales/tr.yml',
    'vendor/plugins/i18n/config/locales/uk.yml',
    'vendor/plugins/i18n/config/locales/vi.yml',
    'vendor/plugins/i18n/config/locales/zh-CN.yml',
    'vendor/plugins/i18n/config/locales/zh-TW.yml',
    'vendor/plugins/i18n/lib',
    'vendor/plugins/i18n/lib/i18n.rb',
    'vendor/plugins/i18n/lib/i18n_filter.rb',
    'vendor/plugins/i18n/rails',
    'vendor/plugins/i18n/rails/init.rb',
    'vendor/plugins/i18n-js',
    'vendor/plugins/i18n-js/init.rb',
    'vendor/plugins/i18n-js/install.rb',
    'vendor/plugins/i18n-js/lib',
    'vendor/plugins/i18n-js/lib/i18n-js.rb',
    'vendor/plugins/i18n-js/lib/i18n-js.yml',
    'vendor/plugins/i18n-js/lib/i18n.js',
    'vendor/plugins/i18n-js/lib/tasks',
    'vendor/plugins/i18n-js/lib/tasks/i18n-js_tasks.rake',
    'vendor/plugins/i18n-js/Rakefile',
    'vendor/plugins/i18n-js/README.rdoc',
    'vendor/plugins/i18n-js/test',
    'vendor/plugins/i18n-js/test/i18n-test.html',
    'vendor/plugins/i18n-js/test/i18n-test.js',
    'vendor/plugins/i18n-js/test/i18n_js_test.rb',
    'vendor/plugins/i18n-js/test/jsunittest',
    'vendor/plugins/i18n-js/test/jsunittest/jsunittest.js',
    'vendor/plugins/i18n-js/test/jsunittest/unittest.css',
    'vendor/plugins/i18n-js/test/resources',
    'vendor/plugins/i18n-js/test/resources/custom_path.yml',
    'vendor/plugins/i18n-js/test/resources/default.yml',
    'vendor/plugins/i18n-js/test/resources/locales.yml',
    'vendor/plugins/i18n-js/test/resources/multiple_files.yml',
    'vendor/plugins/i18n-js/test/resources/no_scope.yml',
    'vendor/plugins/i18n-js/test/resources/simple_scope.yml',
    'vendor/plugins/i18n-js/test/test_helper.rb',
    'vendor/plugins/model_translations',
    'vendor/plugins/model_translations/init.rb',
    'vendor/plugins/model_translations/lib',
    'vendor/plugins/model_translations/lib/active_record',
    'vendor/plugins/model_translations/lib/active_record/model_translations.rb',
    'vendor/plugins/model_translations/MIT-LICENSE',
    'vendor/plugins/model_translations/Rakefile',
    'vendor/plugins/model_translations/README.rdoc',
    'vendor/plugins/model_translations/test',
    'vendor/plugins/model_translations/test/model_translations_test.rb',
    'vendor/plugins/model_translations/test/test_helper.rb',
    'vendor/plugins/translate',
    'vendor/plugins/translate/init.rb',
    'vendor/plugins/translate/lib',
    'vendor/plugins/translate/lib/tasks',
    'vendor/plugins/translate/lib/tasks/translate.rake',
    'vendor/plugins/translate/lib/translate',
    'vendor/plugins/translate/lib/translate/file.rb',
    'vendor/plugins/translate/lib/translate/keys.rb',
    'vendor/plugins/translate/lib/translate/log.rb',
    'vendor/plugins/translate/lib/translate/storage.rb',
    'vendor/plugins/translate/lib/translate.rb',
    'vendor/plugins/translate/MIT-LICENSE',
    'vendor/plugins/translate/Rakefile',
    'vendor/plugins/translate/README',
    'vendor/plugins/translate/REFINERY_README'
  ]
  s.test_files        = [
    'test/functional/dashboard_controller_test.rb',
    'test/functional/images_controller_test.rb',
    'test/performance/browsing_test.rb',
    'test/test_helper.rb',
    'test/unit/image_test.rb',
    'test/unit/inquiry_test.rb',
    'test/unit/page_part_test.rb',
    'test/unit/page_test.rb',
    'test/unit/refinery_setting_test.rb',
    'test/unit/resource_test.rb'
  ]
end
