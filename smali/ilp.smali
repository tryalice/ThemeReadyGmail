.class public final Lilp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lirn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lilp;

    invoke-direct {v0}, Lilp;-><init>()V

    sput-object v0, Lilp;->a:Lilp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3017
    sget-object v0, Liro;->b:Liro;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3016
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    return-object v0
.end method
