.class public final Libn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Libm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Libn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Libn;

    invoke-direct {v0}, Libn;-><init>()V

    sput-object v0, Libn;->a:Libn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    .line 3
    return-object v0
.end method
