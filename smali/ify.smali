.class public final Lify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lify;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lifz;

    .line 6
    invoke-direct {v0}, Lifz;-><init>()V

    .line 8
    const/16 v1, 0xa

    iput v1, v0, Lifz;->b:I

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lifz;->a:Z

    .line 12
    new-instance v1, Lify;

    iget-boolean v2, v0, Lifz;->a:Z

    iget v0, v0, Lifz;->b:I

    .line 13
    invoke-direct {v1, v2, v0}, Lify;-><init>(ZI)V

    .line 14
    sput-object v1, Lify;->a:Lify;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lify;->b:Z

    .line 3
    iput p2, p0, Lify;->c:I

    .line 4
    return-void
.end method
