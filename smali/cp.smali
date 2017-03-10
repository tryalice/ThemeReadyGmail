.class final Lcp;
.super Ldg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lco;


# direct methods
.method constructor <init>(Lco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcp;->a:Lco;

    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcp;->a:Lco;

    iget-object v0, v0, Lco;->c:Ldc;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcp;->a:Lco;

    const/4 v1, 0x0

    iput-object v1, v0, Lco;->c:Ldc;

    .line 4
    :cond_0
    return-void
.end method
