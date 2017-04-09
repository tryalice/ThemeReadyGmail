.class public final Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhzh;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhzh;

    invoke-direct {v0}, Lhzh;-><init>()V

    sput-object v0, Lhzh;->a:Lhzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzh;->b:Z

    .line 3
    return-void
.end method
