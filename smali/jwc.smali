.class public final Ljwc;
.super Ljwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwc;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Ljwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljwd;

    iget-object v1, p0, Ljwc;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Ljwd;-><init>(Ljwc;I)V

    .line 3
    new-instance v1, Ljyu;

    invoke-direct {v1, v0}, Ljyu;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-object v1
.end method
