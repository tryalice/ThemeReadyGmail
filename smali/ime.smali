.class public Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljqg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Livk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljct;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Liva;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Liur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lime;->a:Ljca;

    .line 7
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lime;->b:Ljca;

    .line 10
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lime;->c:Ljca;

    .line 13
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lime;->d:Ljca;

    .line 16
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lime;->e:Ljca;

    .line 17
    return-void
.end method
