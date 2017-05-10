.class public final Lifn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifn;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lifn;

    invoke-direct {v0}, Lifn;-><init>()V

    sput-object v0, Lifn;->a:Lifn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifn;->b:Z

    .line 3
    return-void
.end method
