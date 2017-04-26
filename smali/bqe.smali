.class final Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p2, p3, p4}, Lbqc;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;[JI)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Lbqc;->a(Landroid/content/ContentResolver;[JI)V

    .line 4
    return-void
.end method

.method public final b(Landroid/content/ContentResolver;[JI)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1, p2, p3}, Lbqc;->b(Landroid/content/ContentResolver;[JI)V

    .line 6
    return-void
.end method
