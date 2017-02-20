.class final Ljco;
.super Ljdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcm",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Ljdj;-><init>(Ljde;)V

    .line 340
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Ljco;->a(Ljdg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
