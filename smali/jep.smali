.class final Ljep;
.super Ljdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljel",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-direct {p0, p1}, Ljdj;-><init>(Ljde;)V

    .line 857
    invoke-virtual {p1}, Ljel;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Ljep;->c:Ljava/util/Comparator;

    .line 858
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Ljeo;

    iget-object v1, p0, Ljep;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljeo;-><init>(Ljava/util/Comparator;)V

    .line 863
    invoke-virtual {p0, v0}, Ljep;->a(Ljdg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
