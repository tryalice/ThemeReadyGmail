.class final Lcn;
.super Lde;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcm;


# direct methods
.method constructor <init>(Lcm;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcn;->a:Lcm;

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lda;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcn;->a:Lcm;

    iget-object v0, v0, Lcm;->c:Lda;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcn;->a:Lcm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcm;->c:Lda;

    .line 37
    :cond_0
    return-void
.end method
