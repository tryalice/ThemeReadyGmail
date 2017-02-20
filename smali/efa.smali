.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Lefa;

    invoke-direct {v0}, Lefa;-><init>()V

    sput-object v0, Lefa;->a:Lefa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Leez;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Leez;

    invoke-direct {v0, p0}, Leez;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
