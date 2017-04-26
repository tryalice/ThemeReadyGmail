.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lenm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lenm;

    invoke-direct {v0}, Lenm;-><init>()V

    sput-object v0, Lenm;->a:Lenm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lenl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lenl;

    invoke-direct {v0, p0}, Lenl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
