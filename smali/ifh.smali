.class public final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lifi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liez",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liez",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lifh;->a:Liez;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 1020
    iget-object v0, p0, Lifh;->a:Liez;

    .line 2214
    iget-object v0, v0, Liez;->a:Liey;

    .line 3027
    iget-object v0, v0, Liey;->a:Lifi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0
.end method
