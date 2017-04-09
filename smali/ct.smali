.class final Lct;
.super Ldk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcs;


# direct methods
.method constructor <init>(Lcs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lct;->a:Lcs;

    invoke-direct {p0}, Ldk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lct;->a:Lcs;

    iget-object v0, v0, Lcs;->c:Ldg;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lct;->a:Lcs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcs;->c:Ldg;

    .line 4
    :cond_0
    return-void
.end method
