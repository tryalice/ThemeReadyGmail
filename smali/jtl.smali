.class final Ljtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtr;


# instance fields
.field public final synthetic a:Ljro;


# direct methods
.method constructor <init>(Ljro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljtl;->a:Ljro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljtk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljtm;

    invoke-direct {v0, p0, p1, p2}, Ljtm;-><init>(Ljtl;Ljtk;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
