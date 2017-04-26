.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkcg;

    invoke-direct {v0}, Lkcg;-><init>()V

    sput-object v0, Lkcf;->a:Lkcd;

    return-void
.end method

.method public static a()Lkch;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkch;

    .line 2
    invoke-direct {v0}, Lkch;-><init>()V

    .line 3
    return-object v0
.end method
