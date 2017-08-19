.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Message;

.field public final synthetic b:Lcld;


# direct methods
.method constructor <init>(Lcld;Lcom/android/mail/providers/Message;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcli;->b:Lcld;

    iput-object p2, p0, Lcli;->a:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcli;->b:Lcld;

    .line 3
    invoke-virtual {v0}, Lcld;->A()V

    .line 4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "webview_compose"

    iget-object v2, p0, Lcli;->b:Lcld;

    .line 5
    iget-wide v2, v2, Lcld;->s:J

    .line 6
    const-string v4, "load_body"

    const-string v5, "from_body_map"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcli;->b:Lcld;

    iget-object v1, p0, Lcli;->a:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcld;->a(Lcom/android/mail/providers/Message;)V

    .line 8
    return-void
.end method
