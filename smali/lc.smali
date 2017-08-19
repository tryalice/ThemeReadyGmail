.class public Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lkp;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llc;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lkh;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lkp;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llc;->b:Lkp;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Llc;->b:Lkp;

    .line 5
    iget-object v0, p0, Llc;->b:Lkp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llc;->b:Lkp;

    invoke-virtual {v0, p0}, Lkp;->a(Llc;)Lkp;

    .line 7
    :cond_0
    return-void
.end method
