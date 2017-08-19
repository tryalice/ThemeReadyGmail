.class public Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final synthetic c:Lbof;

.field public d:I


# direct methods
.method protected constructor <init>(Lbof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpa;->c:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbpa;->c:Lbof;

    .line 3
    iget-object v0, v0, Lbof;->f:Lbno;

    .line 4
    invoke-interface {v0}, Lbno;->a()I

    move-result v0

    iput v0, p0, Lbpa;->d:I

    .line 5
    return-void
.end method
