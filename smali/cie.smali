.class final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Message;

.field public final synthetic b:Lchy;


# direct methods
.method constructor <init>(Lchy;Lcom/android/mail/providers/Message;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcie;->b:Lchy;

    iput-object p2, p0, Lcie;->a:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcie;->b:Lchy;

    .line 3
    invoke-virtual {v0}, Lchy;->z()V

    .line 4
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "webview_compose"

    iget-object v2, p0, Lcie;->b:Lchy;

    .line 5
    iget-wide v2, v2, Lchy;->s:J

    .line 6
    const-string v4, "load_body"

    const-string v5, "from_body_map"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcie;->b:Lchy;

    iget-object v1, p0, Lcie;->a:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lchy;->a(Lcom/android/mail/providers/Message;)V

    .line 8
    return-void
.end method
