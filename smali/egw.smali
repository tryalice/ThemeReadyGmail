.class public final Legw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Legw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Legw;

    invoke-direct {v0}, Legw;-><init>()V

    sput-object v0, Legw;->a:Legw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Legv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Legv;

    invoke-direct {v0, p0}, Legv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
