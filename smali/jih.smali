.class final Ljih;
.super Ljdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljdb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 986
    invoke-direct {p0, p3, p4}, Ljdb;-><init>(II)V

    .line 987
    iput-object p1, p0, Ljih;->c:[Ljava/lang/Object;

    .line 988
    const/4 v0, 0x0

    iput v0, p0, Ljih;->d:I

    .line 989
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
    .line 993
    iget-object v0, p0, Ljih;->c:[Ljava/lang/Object;

    iget v1, p0, Ljih;->d:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
