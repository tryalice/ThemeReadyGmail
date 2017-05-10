.class public final Lfcf;
.super Lcrq;
.source "SourceFile"


# instance fields
.field public final i:Lfox;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfox;Ljava/lang/String;Lavg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcrq;-><init>(Landroid/content/Context;Lavg;)V

    .line 2
    iput-object p2, p0, Lfcf;->i:Lfox;

    .line 3
    iput-object p3, p0, Lfcf;->j:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Lcrs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcrp;",
            ">;)",
            "Lcrs;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lfcg;

    iget-object v1, p0, Lfcf;->b:Landroid/content/Context;

    iget-object v2, p0, Lfcf;->i:Lfox;

    iget-object v3, p0, Lfcf;->j:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcrq;->c:Lavg;

    move-object v4, p1

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lfcg;-><init>(Landroid/content/Context;Lfox;Ljava/lang/String;Ljava/util/LinkedHashSet;Lavg;Lcrq;)V

    .line 8
    return-object v0
.end method
