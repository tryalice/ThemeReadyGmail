.class abstract Leqv;
.super Lepn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkwc;",
        ">",
        "Lepn",
        "<TR;",
        "Leqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 4
    sput-object v0, Leqv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lepd;Leqw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lepn;-><init>(Landroid/content/Context;Lepd;Lepp;)V

    .line 2
    return-void
.end method
