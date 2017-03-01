.class public final Lhuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhuh;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhuh;

    invoke-direct {v0}, Lhuh;-><init>()V

    sput-object v0, Lhuh;->a:Lhuh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuh;->b:Z

    .line 22
    return-void
.end method
