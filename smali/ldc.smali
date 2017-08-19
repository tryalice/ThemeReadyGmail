.class final Lldc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcm",
            "<",
            "Lldd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldh;


# direct methods
.method constructor <init>(Lldh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llcm;->a()Llcm;

    move-result-object v0

    iput-object v0, p0, Lldc;->a:Llcm;

    .line 3
    iput-object p1, p0, Lldc;->b:Lldh;

    .line 4
    return-void
.end method
