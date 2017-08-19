.class public final Lkcb;
.super Lkca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkca",
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
    iput-object p1, p0, Lkcb;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lkca;-><init>()V

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
    new-instance v0, Lkcc;

    iget-object v1, p0, Lkcb;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lkcc;-><init>(Lkcb;I)V

    invoke-static {v0}, Lken;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
