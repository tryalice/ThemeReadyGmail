.class final Lcr;
.super Ldi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcq;


# direct methods
.method constructor <init>(Lcq;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcr;->a:Lcq;

    invoke-direct {p0}, Ldi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lde;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcr;->a:Lcq;

    iget-object v0, v0, Lcq;->c:Lde;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcr;->a:Lcq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->c:Lde;

    .line 37
    :cond_0
    return-void
.end method
