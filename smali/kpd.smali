.class final Lkpd;
.super Lkoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpz;

.field public final synthetic b:Lkpa;


# direct methods
.method varargs constructor <init>(Lkpa;Ljava/lang/String;[Ljava/lang/Object;Lkpz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpd;->b:Lkpa;

    iput-object p4, p0, Lkpd;->a:Lkpz;

    invoke-direct {p0, p2, p3}, Lkoc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkpd;->b:Lkpa;

    iget-object v0, v0, Lkpa;->b:Lkop;

    iget-object v0, v0, Lkop;->v:Lkoo;

    iget-object v1, p0, Lkpd;->a:Lkpz;

    invoke-interface {v0, v1}, Lkoo;->a(Lkpz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
