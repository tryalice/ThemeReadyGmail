.class final Llba;
.super Lkzz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Llax;


# direct methods
.method varargs constructor <init>(Llax;Ljava/lang/String;[Ljava/lang/Object;Llbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llba;->b:Llax;

    iput-object p4, p0, Llba;->a:Llbw;

    invoke-direct {p0, p2, p3}, Lkzz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llba;->b:Llax;

    iget-object v0, v0, Llax;->b:Llam;

    iget-object v0, v0, Llam;->v:Llal;

    iget-object v1, p0, Llba;->a:Llbw;

    invoke-interface {v0, v1}, Llal;->a(Llbw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
