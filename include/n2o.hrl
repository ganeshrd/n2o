-record(ev, { module, msg, trigger, name }).
-record(cx, { handlers, actions, req, module, lang, path, session, formatter=false, params, form, state=[] }).
-define(CTX, (get(context))).
