.class public final Lhrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhrs;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    sput-object v0, Lhrs;->a:Lhrs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrs;->b:Z

    .line 22
    return-void
.end method
