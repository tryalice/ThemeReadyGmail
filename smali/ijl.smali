.class public final Lijl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lijl;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lijl;

    invoke-direct {v0}, Lijl;-><init>()V

    sput-object v0, Lijl;->a:Lijl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lijl;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lijl;->b:Z

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lijl;->c:I

    .line 6
    const/16 v0, 0x3a98

    iput v0, p0, Lijl;->d:I

    .line 7
    const/16 v0, 0x7d0

    iput v0, p0, Lijl;->e:I

    .line 8
    return-void
.end method
