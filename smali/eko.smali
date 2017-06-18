.class abstract Leko;
.super Lejg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkhm;",
        ">",
        "Lejg",
        "<TR;",
        "Lekp;",
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
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 4
    sput-object v0, Leko;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Leiw;Lekp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lejg;-><init>(Landroid/content/Context;Leiw;Leji;)V

    .line 2
    return-void
.end method
