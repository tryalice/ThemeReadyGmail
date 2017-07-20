.class public Lblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic c:Lble;

.field public d:I


# direct methods
.method protected constructor <init>(Lble;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblz;->c:Lble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lblz;->c:Lble;

    .line 3
    iget-object v0, v0, Lble;->f:Lbkn;

    .line 4
    invoke-interface {v0}, Lbkn;->a()I

    move-result v0

    iput v0, p0, Lblz;->d:I

    .line 5
    return-void
.end method
