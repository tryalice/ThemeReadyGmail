.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxy;

.field public final b:Lkxf;


# direct methods
.method public constructor <init>(Lkxf;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkya;->a:Lkxy;

    .line 7
    iput-object p1, p0, Lkya;->b:Lkxf;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkxy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkya;->a:Lkxy;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lkya;->b:Lkxf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkya;->a:Lkxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkya;->b:Lkxf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
