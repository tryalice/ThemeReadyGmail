.class public final Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhuf;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    sput-object v0, Lhuf;->a:Lhuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuf;->b:Z

    .line 15
    return-void
.end method
