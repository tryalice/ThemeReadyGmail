.class public final Ligu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligw;


# instance fields
.field public final a:Lkim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkim",
            "<",
            "Ljso;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ligv;

.field public final c:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkim;Ligv;Liyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkim",
            "<",
            "Ljso;",
            ">;",
            "Ligv;",
            "Liyb",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ligu;->a:Lkim;

    .line 110
    iput-object p2, p0, Ligu;->b:Ligv;

    .line 111
    iput-object p3, p0, Ligu;->c:Liyb;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljvd;)Lift;
    .locals 4

    .prologue
    .line 92
    .line 1117
    new-instance v0, Ligt;

    iget-object v1, p0, Ligu;->a:Lkim;

    iget-object v2, p0, Ligu;->b:Ligv;

    iget-object v3, p0, Ligu;->c:Liyb;

    invoke-direct {v0, p1, v1, v2, v3}, Ligt;-><init>(Ljvd;Lkim;Ligv;Liyb;)V

    return-object v0
.end method
