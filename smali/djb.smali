.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldjb;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldjb;

    invoke-direct {v0}, Ldjb;-><init>()V

    sput-object v0, Ldjb;->a:Ldjb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x106000d

    iput v0, p0, Ldjb;->b:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldjb;->c:I

    .line 16
    return-void
.end method
