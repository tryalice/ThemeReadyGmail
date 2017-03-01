.class final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldsd;


# instance fields
.field public b:I

.field public c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    sput-object v0, Ldsd;->a:Ldsd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldsd;->c:Ljava/util/Random;

    .line 30
    return-void
.end method
