.class public final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljyg;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljyi;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljyg;Ljava/util/List;ILjyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljyg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkcr;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkcr;->b:Ljyg;

    .line 14832
    iget v0, p2, Ljyg;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkcr;->c:[Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lkcr;->d:Ljava/util/List;

    .line 30
    iput p4, p0, Lkcr;->e:I

    .line 31
    iput-object p5, p0, Lkcr;->f:Ljyi;

    .line 32
    return-void
.end method
