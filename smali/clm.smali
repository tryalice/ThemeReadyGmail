.class final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Message;

.field public final synthetic b:Lcli;


# direct methods
.method constructor <init>(Lcli;Lcom/android/mail/providers/Message;)V
    .locals 0

    .prologue
    .line 7505
    iput-object p1, p0, Lclm;->b:Lcli;

    iput-object p2, p0, Lclm;->a:Lcom/android/mail/providers/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 7508
    iget-object v0, p0, Lclm;->b:Lcli;

    .line 10220
    invoke-virtual {v0}, Lcli;->z()V

    .line 7509
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "webview_compose"

    iget-object v2, p0, Lclm;->b:Lcli;

    .line 20220
    iget-wide v2, v2, Lcli;->u:J

    const-string v4, "load_body"

    const-string v5, "from_body_map"

    .line 7509
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7514
    iget-object v0, p0, Lclm;->b:Lcli;

    iget-object v1, p0, Lclm;->a:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcli;->a(Lcom/android/mail/providers/Message;)V

    .line 7515
    return-void
.end method
