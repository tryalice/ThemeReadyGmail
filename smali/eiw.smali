.class public final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Leiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    sput-object v0, Leiw;->a:Leiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Leiv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Leiv;

    invoke-direct {v0, p0}, Leiv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
