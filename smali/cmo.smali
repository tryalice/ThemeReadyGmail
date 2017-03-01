.class final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Message;

.field public final synthetic b:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Lcom/android/mail/providers/Message;)V
    .locals 0

    .prologue
    .line 7577
    iput-object p1, p0, Lcmo;->b:Lcmk;

    iput-object p2, p0, Lcmo;->a:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 7580
    iget-object v0, p0, Lcmo;->b:Lcmk;

    .line 10221
    invoke-virtual {v0}, Lcmk;->z()V

    .line 7581
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "webview_compose"

    iget-object v2, p0, Lcmo;->b:Lcmk;

    .line 20221
    iget-wide v2, v2, Lcmk;->u:J

    const-string v4, "load_body"

    const-string v5, "from_body_map"

    .line 7581
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7586
    iget-object v0, p0, Lcmo;->b:Lcmk;

    iget-object v1, p0, Lcmo;->a:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcmk;->a(Lcom/android/mail/providers/Message;)V

    .line 7587
    return-void
.end method
