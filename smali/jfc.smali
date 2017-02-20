.class final Ljfc;
.super Lizr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1011
    iput-object p3, p0, Ljfc;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljfc;->d:I

    invoke-direct {p0, p1, p2}, Lizr;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Ljfc;->c:[Ljava/lang/Object;

    iget v1, p0, Ljfc;->d:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
