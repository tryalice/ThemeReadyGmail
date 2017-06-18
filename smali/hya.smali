.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhya;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhya;

    invoke-direct {v0}, Lhya;-><init>()V

    sput-object v0, Lhya;->a:Lhya;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhya;-><init>(Z)V

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

    iput-boolean v0, p0, Lhya;->b:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lhya;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhya;->c:Z

    .line 7
    return-void
.end method
