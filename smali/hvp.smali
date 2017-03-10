.class public final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhvp;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lhvq;

    .line 7
    invoke-direct {v0}, Lhvq;-><init>()V

    .line 9
    const/16 v1, 0xa

    iput v1, v0, Lhvq;->b:I

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhvq;->a:Z

    .line 14
    new-instance v1, Lhvp;

    iget-boolean v2, v0, Lhvq;->a:Z

    iget v0, v0, Lhvq;->b:I

    .line 15
    invoke-direct {v1, v2, v0}, Lhvp;-><init>(ZI)V

    sput-object v1, Lhvp;->a:Lhvp;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhvp;->b:Z

    .line 3
    iput p2, p0, Lhvp;->c:I

    .line 4
    return-void
.end method
