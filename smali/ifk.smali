.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifk;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    sput-object v0, Lifk;->a:Lifk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifk;-><init>(Z)V

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

    iput-boolean v0, p0, Lifk;->b:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lifk;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifk;->c:Z

    .line 7
    return-void
.end method
