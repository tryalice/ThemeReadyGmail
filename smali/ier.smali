.class public interface abstract Lier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    sput-object v0, Lier;->a:Lier;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method
