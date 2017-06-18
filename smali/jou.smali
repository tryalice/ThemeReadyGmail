.class public final Ljou;
.super Ljot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljot",
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
    iput-object p1, p0, Ljou;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Ljot;-><init>()V

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
    new-instance v0, Ljov;

    iget-object v1, p0, Ljou;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Ljov;-><init>(Ljou;I)V

    .line 3
    new-instance v1, Ljrm;

    invoke-direct {v1, v0}, Ljrm;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-object v1
.end method
