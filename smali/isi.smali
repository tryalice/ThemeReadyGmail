.class public final Lisi;
.super Lisf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    .line 1253
    invoke-direct {p0, p1}, Lisf;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lisi;->b:Ljava/lang/String;

    .line 303
    return-void
.end method
