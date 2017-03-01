.class final Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljwi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljwo;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljyz;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public final k:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ljwi;

    .line 1251
    iget v0, p0, Ljwi;->c:I

    iget v1, p1, Ljwi;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
