.class public interface abstract Liar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lias;

    invoke-direct {v0}, Lias;-><init>()V

    sput-object v0, Liar;->a:Liar;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
