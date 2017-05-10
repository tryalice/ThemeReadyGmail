.class public final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    sput-object v0, Lkec;->a:Lkea;

    return-void
.end method

.method public static a()Lkee;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkee;

    .line 2
    invoke-direct {v0}, Lkee;-><init>()V

    .line 3
    return-object v0
.end method
