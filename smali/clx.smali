.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Message;

.field public final synthetic b:Lclt;


# direct methods
.method constructor <init>(Lclt;Lcom/android/mail/providers/Message;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclx;->b:Lclt;

    iput-object p2, p0, Lclx;->a:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lclx;->b:Lclt;

    .line 3
    invoke-virtual {v0}, Lclt;->z()V

    .line 4
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "webview_compose"

    iget-object v2, p0, Lclx;->b:Lclt;

    .line 6
    iget-wide v2, v2, Lclt;->u:J

    const-string v4, "load_body"

    const-string v5, "from_body_map"

    .line 7
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lclx;->b:Lclt;

    iget-object v1, p0, Lclx;->a:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lclt;->a(Lcom/android/mail/providers/Message;)V

    .line 9
    return-void
.end method
